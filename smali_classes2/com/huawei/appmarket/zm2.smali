.class public final Lcom/huawei/appmarket/zm2;
.super Lcom/huawei/appmarket/cr5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/zm2$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x48f26b8556162afL


# instance fields
.field private e:Lcom/huawei/appgallery/forum/base/card/bean/Section;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cr5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/cr5;-><init>(Lcom/huawei/appmarket/cr5;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/zm2;->f:I

    return v0
.end method

.method public final g()Lcom/huawei/appgallery/forum/base/card/bean/Section;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zm2;->e:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zm2;->h:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/zm2;->g:Z

    return v0
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zm2;->h:Z

    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/zm2;->g:Z

    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/zm2;->f:I

    return-void
.end method

.method public final m(Lcom/huawei/appgallery/forum/base/card/bean/Section;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zm2;->e:Lcom/huawei/appgallery/forum/base/card/bean/Section;

    return-void
.end method
