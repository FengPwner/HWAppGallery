.class public final Lcom/huawei/appmarket/bm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm0;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bm0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bm0;->c:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bm0;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bm0;->a:Ljava/lang/String;

    return-void
.end method
