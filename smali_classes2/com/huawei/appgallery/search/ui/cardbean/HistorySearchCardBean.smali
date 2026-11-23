.class public Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final DETAILID_REPLACED_STR:Ljava/lang/String; = "\\$\\{keyword\\}"

.field private static final DETAILID_REPLACED_STR_ENCODE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "HistorySearchCardBean"

.field private static final serialVersionUID:J = -0x5af7436577eab480L


# instance fields
.field private historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "${keyword}"

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->DETAILID_REPLACED_STR_ENCODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->historyList:Ljava/util/List;

    return-object v0
.end method

.method public final P0(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    const-string v1, "HistorySearchCardBean"

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/appmarket/gp7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v3, "\\$\\{keyword\\}"

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->DETAILID_REPLACED_STR_ENCODE:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appmarket/gp7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/card/base/bean/KeywordInfo;->setDetailId_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v3, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v4, "detailId replaceAll error."

    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string v3, "setList, item info error."

    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->historyList:Ljava/util/List;

    return-void

    :cond_4
    :goto_3
    iput-object p2, p0, Lcom/huawei/appgallery/search/ui/cardbean/HistorySearchCardBean;->historyList:Ljava/util/List;

    sget-object p1, Lcom/huawei/appmarket/g47;->a:Lcom/huawei/appmarket/g47;

    const-string p2, " originList or detailId is empty."

    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "searchhistorycard"

    return-object v0
.end method
