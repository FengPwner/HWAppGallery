.class final Lcom/huawei/appmarket/dj7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/dj7;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/huawei/appmarket/dj7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/dj7;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dj7$a;->c:Lcom/huawei/appmarket/dj7;

    iput-object p2, p0, Lcom/huawei/appmarket/dj7$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/dj7$a;->c:Lcom/huawei/appmarket/dj7;

    invoke-static {p1}, Lcom/huawei/appmarket/dj7;->a(Lcom/huawei/appmarket/dj7;)Lcom/huawei/appmarket/a44;

    move-result-object p2

    const-string p4, "SpinnerManager"

    if-nez p2, :cond_0

    const-string p1, "iTitleDataChangedListener is null, illegal"

    invoke-static {p4, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/dj7;->b(Lcom/huawei/appmarket/dj7;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "spinner initialization click"

    invoke-static {p4, p1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/dj7$a;->b:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;

    invoke-static {p1, p3, p2}, Lcom/huawei/appmarket/dj7;->c(Lcom/huawei/appmarket/dj7;ILcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V

    invoke-static {p1}, Lcom/huawei/appmarket/dj7;->a(Lcom/huawei/appmarket/dj7;)Lcom/huawei/appmarket/a44;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/a44;->b0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerItem;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
