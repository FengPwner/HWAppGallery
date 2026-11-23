.class public final Lcom/huawei/appmarket/xm2$a;
.super Lcom/huawei/appmarket/br5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/xm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/xm2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/br5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/xm2$a;->f:Z

    iput-boolean p1, p0, Lcom/huawei/appmarket/xm2$a;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/huawei/appmarket/xm2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/br5;->a()Lcom/huawei/appmarket/ar5;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/xm2;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/xm2;-><init>(Lcom/huawei/appmarket/ar5;)V

    iget-object v0, p0, Lcom/huawei/appmarket/xm2$a;->d:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xm2;->m(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V

    iget v0, p0, Lcom/huawei/appmarket/xm2$a;->e:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xm2;->l(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/xm2$a;->f:Z

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xm2;->k(Z)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/xm2$a;->g:Z

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xm2;->j(Z)V

    return-object v1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xm2$a;->g:Z

    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xm2$a;->f:Z

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/xm2$a;->e:I

    return-void
.end method

.method public final f(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xm2$a;->d:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-void
.end method
