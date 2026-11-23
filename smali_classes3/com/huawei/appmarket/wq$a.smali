.class final Lcom/huawei/appmarket/wq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/wq;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/wq;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/wq;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wq$a;->c:Lcom/huawei/appmarket/wq;

    iput-object p2, p0, Lcom/huawei/appmarket/wq$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wq$a;->c:Lcom/huawei/appmarket/wq;

    iget-object v1, p0, Lcom/huawei/appmarket/wq$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/wq;->d(Landroid/app/Activity;)V

    return-void
.end method
