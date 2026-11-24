.class public final Lcom/huawei/appmarket/dn2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/dn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public final a()Lcom/huawei/appmarket/dn2;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/dn2;

    invoke-direct {v0}, Lcom/huawei/appmarket/dn2;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/dn2$a;->a:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn2;->h(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    iget v1, p0, Lcom/huawei/appmarket/dn2$a;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn2;->e(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/dn2$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn2;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/dn2$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dn2;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/dn2$a;->b:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dn2$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dn2$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dn2$a;->a:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-void
.end method
