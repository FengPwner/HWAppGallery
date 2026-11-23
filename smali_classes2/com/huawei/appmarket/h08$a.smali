.class final Lcom/huawei/appmarket/h08$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/h08;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/h08;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h08$a;->b:Lcom/huawei/appmarket/h08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h08$a;->b:Lcom/huawei/appmarket/h08;

    invoke-static {v0}, Lcom/huawei/appmarket/h08;->a(Lcom/huawei/appmarket/h08;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/h08;->c()V

    :cond_0
    return-void
.end method
