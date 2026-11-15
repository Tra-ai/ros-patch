.class final Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;
.super Ljava/lang/Object;
.source "TweetTextLinkifier.java"


# static fields
.field static final QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

.field static final VINE_URL:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "^https?://twitter\\.com(/#!)?/\\w+/status/\\d+$"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "^https?://vine\\.co(/#!)?/v/\\w+$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->VINE_URL:Ljava/util/regex/Pattern;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addUrlEntities(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/LinkClickListener;II)V
    .locals 11
    .param p0, "spannable"    # Landroid/text/SpannableStringBuilder;
    .param p2, "strippedEntity"    # Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .param p3, "listener"    # Lcom/twitter/sdk/android/tweetui/LinkClickListener;
    .param p4, "linkColor"    # I
    .param p5, "linkHighlightColor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            "Lcom/twitter/sdk/android/tweetui/LinkClickListener;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "entities":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 143
    :cond_1
    const/4 v8, 0x0

    .line 147
    .local v8, "offset":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .line 148
    .local v5, "url":Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    iget v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    sub-int v9, v1, v8

    .line 149
    .local v9, "start":I
    iget v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->end:I

    sub-int v6, v1, v8

    .line 150
    .local v6, "end":I
    if-ltz v9, :cond_2

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-gt v6, v1, :cond_2

    .line 154
    if-eqz p2, :cond_3

    iget v1, p2, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    iget v2, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->start:I

    if-ne v1, v2, :cond_3

    .line 155
    const-string v1, ""

    invoke-virtual {p0, v9, v6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    sub-int v7, v6, v9

    .line 157
    .local v7, "len":I
    sub-int/2addr v6, v7

    .line 158
    add-int/2addr v8, v7

    goto :goto_0

    .line 159
    .end local v7    # "len":I
    :cond_3
    iget-object v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    iget-object v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-virtual {p0, v9, v6, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    iget-object v1, v5, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->displayUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v9

    sub-int v7, v6, v1

    .line 162
    .restart local v7    # "len":I
    sub-int/2addr v6, v7

    .line 163
    add-int/2addr v8, v7

    .line 165
    new-instance v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$2;

    const/4 v3, 0x0

    move/from16 v1, p5

    move v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$2;-><init>(IIZLcom/twitter/sdk/android/tweetui/LinkClickListener;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)V

    .line 173
    .local v0, "span":Landroid/text/style/CharacterStyle;
    const/16 v1, 0x21

    invoke-virtual {p0, v0, v9, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method static getEntityToStrip(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    .locals 4
    .param p0, "tweetText"    # Ljava/lang/String;
    .param p2, "stripQuoteTweet"    # Z
    .param p3, "stripVineCard"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;ZZ)",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;"
        }
    .end annotation

    .prologue
    .local p1, "combined":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    const/4 v1, 0x0

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .line 184
    .local v0, "urlEntity":Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    invoke-static {p0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->stripLtrMarker(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isPhotoEntity(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    .line 185
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isQuotedStatus(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    .line 186
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->isVineCard(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method static isPhotoEntity(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 2
    .param p0, "urlEntity"    # Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .prologue
    .line 202
    instance-of v0, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;

    if-eqz v0, :cond_0

    const-string v0, "photo"

    check-cast p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;

    .end local p0    # "urlEntity":Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;->type:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static isQuotedStatus(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 2
    .param p0, "urlEntity"    # Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .prologue
    .line 207
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->QUOTED_STATUS_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static isVineCard(Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;)Z
    .locals 2
    .param p0, "urlEntity"    # Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    .prologue
    .line 211
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->VINE_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;->expandedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method static linkifyUrls(Lcom/twitter/sdk/android/tweetui/FormattedTweetText;Lcom/twitter/sdk/android/tweetui/LinkClickListener;IIZZ)Ljava/lang/CharSequence;
    .locals 8
    .param p0, "tweetText"    # Lcom/twitter/sdk/android/tweetui/FormattedTweetText;
    .param p1, "listener"    # Lcom/twitter/sdk/android/tweetui/LinkClickListener;
    .param p2, "linkColor"    # I
    .param p3, "linkHighlightColor"    # I
    .param p4, "stripQuoteTweet"    # Z
    .param p5, "stripVineCard"    # Z

    .prologue
    .line 59
    if-nez p0, :cond_0

    const/4 v3, 0x0

    .line 80
    :goto_0
    return-object v3

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .local v0, "spannable":Landroid/text/SpannableStringBuilder;
    iget-object v7, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->urlEntities:Ljava/util/List;

    .line 67
    .local v7, "urls":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    iget-object v6, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->mediaEntities:Ljava/util/List;

    .line 73
    .local v6, "media":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;>;"
    invoke-static {v7, v6}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->mergeAndSortEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 74
    .local v1, "combined":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/FormattedTweetText;->text:Ljava/lang/String;

    invoke-static {v3, v1, p4, p5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->getEntityToStrip(Ljava/lang/String;Ljava/util/List;ZZ)Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;

    move-result-object v2

    .local v2, "strippedEntity":Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;
    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->addUrlEntities(Landroid/text/SpannableStringBuilder;Ljava/util/List;Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;Lcom/twitter/sdk/android/tweetui/LinkClickListener;II)V

    .line 80
    invoke-static {v0}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0
.end method

.method static mergeAndSortEntities(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    .local p0, "urls":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    .local p1, "media":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedMediaEntity;>;"
    if-nez p1, :cond_0

    .line 124
    .end local p0    # "urls":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    :goto_0
    return-object p0

    .line 109
    .restart local p0    # "urls":Ljava/util/List;, "Ljava/util/List<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .local v0, "combined":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/twitter/sdk/android/tweetui/FormattedUrlEntity;>;"
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/TweetTextLinkifier$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p0, v0

    .line 124
    goto :goto_0
.end method

.method static stripLtrMarker(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tweetText"    # Ljava/lang/String;

    .prologue
    .line 194
    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 198
    .end local p0    # "tweetText":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method static trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 87
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 89
    .local v0, "length":I
    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    .line 90
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .end local p0    # "charSequence":Ljava/lang/CharSequence;
    :cond_1
    return-object p0
.end method
