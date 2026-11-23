.class public final Lcom/huawei/appmarket/w37$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/w37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field private h:Ljava/util/ArrayList;

.field private i:Z

.field private final j:Landroid/util/ArrayMap;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/w37$a;->a:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->b:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->c:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->d:I

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->e:I

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/w37$a;->g:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/w37$a;->i:Z

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/w37$a;->j:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/w37$a;->a:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->b:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/huawei/appmarket/w37$a;->c:I

    const/16 v3, 0xa

    iput v3, p0, Lcom/huawei/appmarket/w37$a;->d:I

    iput v3, p0, Lcom/huawei/appmarket/w37$a;->e:I

    iput v3, p0, Lcom/huawei/appmarket/w37$a;->f:I

    iput v0, p0, Lcom/huawei/appmarket/w37$a;->g:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/w37$a;->i:Z

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/huawei/appmarket/w37$a;->j:Landroid/util/ArrayMap;

    const-string v4, "SearchEnhanceSupport"

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONObject;

    move-result-object p1

    const-string v5, "policy"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/huawei/appmarket/w37$a;->g:I

    const-string v5, "resultPolicy"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/huawei/appmarket/w37$a;->a:I

    const-string v5, "maxValidTime"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    const/16 v5, 0x3c

    :cond_0
    iput v5, p0, Lcom/huawei/appmarket/w37$a;->b:I

    const-string v5, "maxNum"

    .line 3
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_1

    const/16 v5, 0xa

    :cond_1
    iput v5, p0, Lcom/huawei/appmarket/w37$a;->f:I

    const-string v5, "exposureNum"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_2

    const/16 v5, 0x1e

    :cond_2
    iput v5, p0, Lcom/huawei/appmarket/w37$a;->c:I

    const-string v5, "clickedNum"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_3

    const/16 v5, 0xa

    :cond_3
    iput v5, p0, Lcom/huawei/appmarket/w37$a;->d:I

    const-string v5, "downloadedNum"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_4

    const/16 v5, 0xa

    :cond_4
    iput v5, p0, Lcom/huawei/appmarket/w37$a;->e:I

    const-string v5, "matchPolicy"

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson2/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson2/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/w37$a;->f(Lcom/alibaba/fastjson2/JSONArray;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson2/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "json parse exception,please check json config passed by global config."

    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/huawei/appmarket/w37$a;->a:I

    iput v0, p0, Lcom/huawei/appmarket/w37$a;->g:I

    iput v1, p0, Lcom/huawei/appmarket/w37$a;->b:I

    iput v2, p0, Lcom/huawei/appmarket/w37$a;->c:I

    iput v3, p0, Lcom/huawei/appmarket/w37$a;->d:I

    iput v3, p0, Lcom/huawei/appmarket/w37$a;->e:I

    iput v3, p0, Lcom/huawei/appmarket/w37$a;->f:I

    :goto_0
    const-string p1, "DEFAULT_EXPLORE_LIMIT: 30"

    invoke-static {v4, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/appmarket/w37$a;->e()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/w37$a;
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/w37$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/w37$a;-><init>()V

    invoke-direct {v0}, Lcom/huawei/appmarket/w37$a;->e()V

    return-object v0
.end method

.method private e()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/w37$a;->g:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/w37$a;->j:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/w37$a;->a:I

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/w37$a;->a:I

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/w37$a;->a:I

    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Lcom/alibaba/fastjson2/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson2/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/w37$a;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson2/JSONObject;

    const-string v2, "rule"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson2/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/huawei/appmarket/w37$c;

    invoke-direct {v3, v1, v2}, Lcom/huawei/appmarket/w37$c;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/w37$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/w37$a;->i:Z

    return-void

    :cond_3
    :goto_2
    const-string p1, "SearchEnhanceSupport"

    const-string v1, "empty match policy,use default match policy."

    invoke-static {p1, v1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/appmarket/w37$c;

    const-string v1, "searchFlag=(?!hotSearch)[a-zA-Z_]*"

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/w37$c;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/w37$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/w37$a;->j:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result p1

    const-string v0, "wrong scene was passed,please check it"

    if-nez p1, :cond_0

    const-string p1, "SearchEnhanceSupport"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w37$a;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/w37$a;->i:Z

    return v0
.end method

.method protected final d(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SearchEnhanceSupport"

    if-eqz v0, :cond_0

    const-string p1, "empty detailId!not legal detailId"

    invoke-static {v2, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "detailId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "^app\\|.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/w37$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/w37$c;

    invoke-static {v4}, Lcom/huawei/appmarket/w37$c;->a(Lcom/huawei/appmarket/w37$c;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const-string v4, "wrong match policy rule"

    invoke-static {v2, v4}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/huawei/appmarket/w37$c;->c(Lcom/huawei/appmarket/w37$c;)Ljava/util/regex/Pattern;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/huawei/appmarket/w37$c;->c(Lcom/huawei/appmarket/w37$c;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_4
    invoke-static {v4}, Lcom/huawei/appmarket/w37$c;->b(Lcom/huawei/appmarket/w37$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_5
    return v1
.end method
