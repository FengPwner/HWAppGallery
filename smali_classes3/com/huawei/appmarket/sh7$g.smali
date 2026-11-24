.class final Lcom/huawei/appmarket/sh7$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/sh7$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/sh7;->l(IJLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/huawei/appmarket/sh7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/sh7;IJLandroid/app/Activity;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/sh7$g;->d:Lcom/huawei/appmarket/sh7;

    iput p2, p0, Lcom/huawei/appmarket/sh7$g;->a:I

    iput-wide p3, p0, Lcom/huawei/appmarket/sh7$g;->b:J

    iput-object p5, p0, Lcom/huawei/appmarket/sh7$g;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContinue()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appmarket/sh7$g;->b:J

    iget-object v2, p0, Lcom/huawei/appmarket/sh7$g;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/appmarket/sh7$g;->d:Lcom/huawei/appmarket/sh7;

    iget v4, p0, Lcom/huawei/appmarket/sh7$g;->a:I

    invoke-static {v3, v4, v0, v1, v2}, Lcom/huawei/appmarket/sh7;->e(Lcom/huawei/appmarket/sh7;IJLandroid/app/Activity;)V

    return-void
.end method
