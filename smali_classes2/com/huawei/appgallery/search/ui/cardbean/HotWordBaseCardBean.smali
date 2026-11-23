.class public Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
        ">",
        "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HotWordBaseCardBean"

.field private static final serialVersionUID:J = 0x121367698fe9684L


# instance fields
.field private avalibleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private labelTitle:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private maxRows:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->maxRows:I

    return-void
.end method


# virtual methods
.method public final O0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->avalibleList:Ljava/util/List;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->labelTitle:Ljava/lang/String;

    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final R0()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->maxRows:I

    return v0
.end method

.method public final S0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->avalibleList:Ljava/util/List;

    return-void
.end method

.method public T(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/search/ui/cardbean/HotWordBaseCardBean;->Q0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final U()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
