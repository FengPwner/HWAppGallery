.class final Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;


# direct methods
.method constructor <init>(Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f$a;->a:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f$a;->a:Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;

    invoke-static {v0, p1, p2}, Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;->b(Lcom/huawei/qcardsupport/qcard/cardmanager/impl/f;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
