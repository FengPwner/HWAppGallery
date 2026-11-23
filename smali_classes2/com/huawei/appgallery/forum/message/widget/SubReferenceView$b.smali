.class final Lcom/huawei/appgallery/forum/message/widget/SubReferenceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;->setReference(Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;

.field final synthetic c:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView$b;->c:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView$b;->b:Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView$b;->b:Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/message/bean/ReminderSubReference;->U()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView$b;->c:Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;->b(Lcom/huawei/appgallery/forum/message/widget/SubReferenceView;Ljava/lang/String;)V

    return-void
.end method
