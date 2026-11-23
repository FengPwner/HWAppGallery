.class public final Lcom/huawei/phoneservice/feedback/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/feedback/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/phoneservice/feedback/widget/a$a;

.field private c:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;IZZLcom/huawei/phoneservice/feedback/widget/a$a;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->d:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->e:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->f:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->g:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->c:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    iput-boolean p7, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->h:Z

    iput-boolean p8, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->i:Z

    iput-object p9, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->b:Lcom/huawei/phoneservice/feedback/widget/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->b:Lcom/huawei/phoneservice/feedback/widget/a$a;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->c:Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->b:Lcom/huawei/phoneservice/feedback/widget/a$a;

    iget-object v1, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->g:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->getDownloadURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->getAttachId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/huawei/phoneservice/feedback/widget/a$b;->i:Z

    invoke-interface/range {v0 .. v9}, Lcom/huawei/phoneservice/feedback/widget/a$a;->a(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_3
    return-void
.end method
