.class final Lcom/huawei/appmarket/yo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/cy3;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/zo0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zo0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yo0;->a:Lcom/huawei/appmarket/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yo0;->a:Lcom/huawei/appmarket/zo0;

    invoke-static {v0}, Lcom/huawei/appmarket/zo0;->c(Lcom/huawei/appmarket/zo0;)Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->p3()V

    return-void
.end method
