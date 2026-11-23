.class public final Lcom/huawei/appmarket/p62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x62ce8dc34d1c52e8L


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/io/File;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/Exception;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/p62;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/p62;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/p62;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/appmarket/p62;->l:I

    iput v0, p0, Lcom/huawei/appmarket/p62;->m:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/p62;->o:Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/p62;->e:Z

    return-void
.end method

.method public final C(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p62;->f:Ljava/io/File;

    return-void
.end method

.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p62;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->m:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->d:I

    return v0
.end method

.method public final e()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p62;->n:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->l:I

    return v0
.end method

.method public final g()Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p62;->i:Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->c:I

    return v0
.end method

.method public final i()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p62;->f:Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, ".apk"

    goto :goto_0

    :cond_0
    const-string v0, ".zip"

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/p62;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/p62;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/p62;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p62;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p62;->k:Z

    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p62;->o:Z

    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/p62;->e:Z

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p62;->j:Ljava/lang/String;

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/p62;->h:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/p62;->m:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/p62;->m:I

    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/p62;->b:I

    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/p62;->d:I

    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p62;->n:Ljava/lang/Exception;

    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/p62;->l:I

    return-void
.end method

.method public final w(Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p62;->i:Lcom/huawei/appgallery/extdinstallmanager/impl/bean/ExtdInstPkgEntity;

    return-void
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/p62;->c:I

    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/p62;->k:Z

    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/p62;->o:Z

    return-void
.end method
