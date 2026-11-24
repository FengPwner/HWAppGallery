.class public abstract Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/taskfragment/api/TaskFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Lcom/huawei/appmarket/g72$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/g72$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$a;->c:Lcom/huawei/appmarket/g72$b;

    return-void
.end method


# virtual methods
.method public final synthetic P1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;ILcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method
