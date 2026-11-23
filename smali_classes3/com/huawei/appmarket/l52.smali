.class public final Lcom/huawei/appmarket/l52;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/l52$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/du4;

.field private b:Lcom/huawei/appmarket/ck8;

.field private c:Ljava/lang/String;
    .annotation build Lcom/huawei/appmarket/l52$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/appmarket/l52;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lcom/huawei/appmarket/l52$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l52;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/du4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l52;->a:Lcom/huawei/appmarket/du4;

    return-object v0
.end method

.method public final c()Lcom/huawei/appmarket/ck8;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l52;->b:Lcom/huawei/appmarket/ck8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/ck8;

    invoke-direct {v0}, Lcom/huawei/appmarket/ck8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/l52;->b:Lcom/huawei/appmarket/ck8;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/l52;->b:Lcom/huawei/appmarket/ck8;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/huawei/appmarket/l52$a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l52;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/huawei/appmarket/ur2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l52;->a:Lcom/huawei/appmarket/du4;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/ck8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l52;->b:Lcom/huawei/appmarket/ck8;

    return-void
.end method
