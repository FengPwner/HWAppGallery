.class final Lcom/huawei/appmarket/framework/widget/downloadbutton/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/widget/downloadbutton/g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/g;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/g$b;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/g;

    iget-object p1, p1, Lcom/huawei/appmarket/framework/widget/downloadbutton/g;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;

    iget-object p1, p1, Lcom/huawei/appmarket/framework/widget/downloadbutton/h$a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/h;

    invoke-static {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/h;->j(Lcom/huawei/appmarket/framework/widget/downloadbutton/h;)Lcom/huawei/appmarket/fr5;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/fr5;->c()V

    return-void
.end method
