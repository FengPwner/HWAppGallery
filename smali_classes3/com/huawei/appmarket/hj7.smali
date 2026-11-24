.class public final Lcom/huawei/appmarket/hj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

.field private b:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

.field private c:Lcom/huawei/appmarket/framework/widget/spinner/SpinnerAdapter;

.field private d:Lcom/huawei/appmarket/ij7;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/hj7;->a:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    iput-object p2, p0, Lcom/huawei/appmarket/hj7;->b:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ij7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->d:Lcom/huawei/appmarket/ij7;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/framework/widget/spinner/SpinnerAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->c:Lcom/huawei/appmarket/framework/widget/spinner/SpinnerAdapter;

    return-object v0
.end method

.method public final c()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->b:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    return-object v0
.end method

.method public final d()Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hj7;->a:Lcom/huawei/appmarket/framework/widget/spinner/TitleSpinner;

    return-object v0
.end method

.method public final e(Lcom/huawei/appmarket/ij7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hj7;->d:Lcom/huawei/appmarket/ij7;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/framework/widget/spinner/SpinnerAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hj7;->c:Lcom/huawei/appmarket/framework/widget/spinner/SpinnerAdapter;

    return-void
.end method
