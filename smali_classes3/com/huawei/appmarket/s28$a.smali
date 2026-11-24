.class final Lcom/huawei/appmarket/s28$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ko5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/s28;->t(Landroid/content/Context;JLcom/huawei/appmarket/bo5;Landroid/content/DialogInterface$OnDismissListener;Landroidx/lifecycle/j;Landroid/content/DialogInterface$OnKeyListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcom/huawei/appmarket/s28;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/s28;ZJZZ)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/s28$a;->f:Lcom/huawei/appmarket/s28;

    iput-boolean p2, p0, Lcom/huawei/appmarket/s28$a;->b:Z

    iput-wide p3, p0, Lcom/huawei/appmarket/s28$a;->c:J

    iput-boolean p5, p0, Lcom/huawei/appmarket/s28$a;->d:Z

    iput-boolean p6, p0, Lcom/huawei/appmarket/s28$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/s28$a;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/huawei/appmarket/s28$a;->c:J

    iget-boolean v2, p0, Lcom/huawei/appmarket/s28$a;->d:Z

    iget-object v3, p0, Lcom/huawei/appmarket/s28$a;->f:Lcom/huawei/appmarket/s28;

    invoke-static {v3, p1, v0, v1, v2}, Lcom/huawei/appmarket/s28;->c(Lcom/huawei/appmarket/s28;Landroid/view/View;JZ)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/huawei/appmarket/s28$a;->f:Lcom/huawei/appmarket/s28;

    iget-wide v6, p0, Lcom/huawei/appmarket/s28$a;->c:J

    iget-boolean v8, p0, Lcom/huawei/appmarket/s28$a;->e:Z

    iget-boolean v9, p0, Lcom/huawei/appmarket/s28$a;->d:Z

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/huawei/appmarket/s28;->d(Lcom/huawei/appmarket/s28;Landroid/view/View;JZZ)V

    return-void
.end method
