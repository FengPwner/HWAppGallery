.class final Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;->c:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;

    iput-boolean p2, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;->c:Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;

    invoke-static {v0}, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;->b(Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appgallery/contentrestrict/view/widget/GradeItemView$b;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
