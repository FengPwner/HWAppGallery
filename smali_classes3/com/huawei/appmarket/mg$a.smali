.class public final Lcom/huawei/appmarket/mg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x154e51b667ccaae7L


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;

.field private d:Landroid/app/Activity;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg$a;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg$a;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mg$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/mg$a;->e:J

    return-wide v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/mg$a;->g:Z

    return v0
.end method

.method public final g(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mg$a;->d:Landroid/app/Activity;

    return-void
.end method

.method public final h(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mg$a;->c:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mg$a;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/mg$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final k(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appmarket/mg$a;->e:J

    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/mg$a;->g:Z

    return-void
.end method
