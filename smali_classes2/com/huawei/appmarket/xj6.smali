.class public final Lcom/huawei/appmarket/xj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Lcom/huawei/appmarket/ak6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/xj6;->b:Ljava/util/ArrayList;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/huawei/appmarket/ak6;

    iput-object v0, p0, Lcom/huawei/appmarket/xj6;->c:[Lcom/huawei/appmarket/ak6;

    return-void
.end method


# virtual methods
.method public final a()[Lcom/huawei/appmarket/ak6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj6;->c:[Lcom/huawei/appmarket/ak6;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xj6;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d([Lcom/huawei/appmarket/ak6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj6;->c:[Lcom/huawei/appmarket/ak6;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj6;->a:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xj6;->b:Ljava/util/ArrayList;

    return-void
.end method
