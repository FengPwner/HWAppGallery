.class public Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/z86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;
    }
.end annotation


# instance fields
.field private cardListFragmentStub:Lcom/huawei/appmarket/pr2;
    .annotation runtime Lcom/huawei/appmarket/cd4;
        value = "appwelfare.list.activity"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->request:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->request:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol;->request:Lcom/huawei/appmarket/framework/activity/AppWelfareListActivityProtocol$Request;

    return-void
.end method
