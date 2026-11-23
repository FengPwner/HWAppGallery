.class final Lcom/huawei/appmarket/service/installresult/control/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installresult/control/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installresult/control/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installresult/control/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-static {p1}, Lcom/huawei/appmarket/service/installresult/control/a;->b(Lcom/huawei/appmarket/service/installresult/control/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
