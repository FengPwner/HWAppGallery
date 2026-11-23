.class Lcom/huawei/hms/hmsscankit/RemoteView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hmsscankit/RemoteView$a;->createDelegate(Lcom/huawei/hms/feature/dynamic/OnDelegateCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hmsscankit/RemoteView$a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/hmsscankit/RemoteView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a$a;->a:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$a$a;->a:Lcom/huawei/hms/hmsscankit/RemoteView$a;

    iget-object v0, p1, Lcom/huawei/hms/hmsscankit/RemoteView$a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/huawei/hms/hmsscankit/RemoteView$a;->q:Lcom/huawei/hms/hmsscankit/RemoteView;

    invoke-static {p1, v0}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1200(Lcom/huawei/hms/hmsscankit/RemoteView;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
