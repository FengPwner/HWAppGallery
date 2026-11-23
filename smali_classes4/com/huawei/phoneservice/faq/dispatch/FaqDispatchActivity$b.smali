.class final Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity$b;->b:Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity$b;->b:Lcom/huawei/phoneservice/faq/dispatch/FaqDispatchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
