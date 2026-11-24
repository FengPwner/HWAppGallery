.class public Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

.field private subCategoryFragmentStub:Lcom/huawei/appmarket/rr2;
    .annotation runtime Lcom/huawei/appmarket/ed4;
        value = "appsubcategory.fragment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/rr2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->subCategoryFragmentStub:Lcom/huawei/appmarket/rr2;

    return-object v0
.end method
