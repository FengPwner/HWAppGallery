.class public final Lcom/huawei/appmarket/bn2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/bn2$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/bn2;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bn2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bn2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/bn2;->a:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object v0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/bn2;->b:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bn2;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bn2;->d:Ljava/lang/String;

    return-void
.end method

.method public final h(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bn2;->a:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-void
.end method
