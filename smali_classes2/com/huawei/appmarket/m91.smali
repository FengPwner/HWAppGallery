.class public final Lcom/huawei/appmarket/m91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/huawei/appmarket/m91;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m91;

    invoke-direct {v0}, Lcom/huawei/appmarket/m91;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/m91;->b:Lcom/huawei/appmarket/m91;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n93;->a:Lcom/huawei/appmarket/n93;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n93;->a:Lcom/huawei/appmarket/n93;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n93;->a:Lcom/huawei/appmarket/n93;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n93;->a:Lcom/huawei/appmarket/n93;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/m91;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/n93;->a:Lcom/huawei/appmarket/n93;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
