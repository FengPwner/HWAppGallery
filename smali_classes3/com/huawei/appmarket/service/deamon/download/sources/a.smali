.class final Lcom/huawei/appmarket/service/deamon/download/sources/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/a;->b:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/gu4;Landroidx/lifecycle/h$a;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/sources/a;->b:Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;

    invoke-static {p1}, Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;->b(Lcom/huawei/appmarket/service/deamon/download/sources/AppStatusSource;)V

    :cond_0
    return-void
.end method
