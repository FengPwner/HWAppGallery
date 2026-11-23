.class final Lcom/huawei/appmarket/pt1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/pt1;->x(Landroid/content/Context;JLcom/huawei/appmarket/ao5;Landroid/content/DialogInterface$OnDismissListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JZZ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/pt1$e;->b:Landroid/content/Context;

    iput-wide p2, p0, Lcom/huawei/appmarket/pt1$e;->c:J

    iput-boolean p4, p0, Lcom/huawei/appmarket/pt1$e;->d:Z

    iput-boolean p5, p0, Lcom/huawei/appmarket/pt1$e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/pt1$e;->c:J

    iget-object v2, p0, Lcom/huawei/appmarket/pt1$e;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/pt1;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/pt1$e;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f120f88

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/ju;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/appmarket/pt1$e;->e:Z

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/pt1;->d(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method
