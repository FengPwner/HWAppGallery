.class final Lcom/huawei/appmarket/o82$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/o82;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/o82;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/o82;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/o82$a;->a:Lcom/huawei/appmarket/o82;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/o82$a;->a:Lcom/huawei/appmarket/o82;

    invoke-static {p1}, Lcom/huawei/appmarket/o82;->a(Lcom/huawei/appmarket/o82;)V

    const/4 p1, 0x0

    return-object p1
.end method
