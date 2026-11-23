.class public final Landroidx/lifecycle/o$c$a;
.super Lcom/huawei/appmarket/g02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/o$c$a;->this$0:Landroidx/lifecycle/o;

    invoke-direct {p0}, Lcom/huawei/appmarket/g02;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/o$c$a;->this$0:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->e()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/o$c$a;->this$0:Landroidx/lifecycle/o;

    invoke-virtual {p1}, Landroidx/lifecycle/o;->f()V

    return-void
.end method
