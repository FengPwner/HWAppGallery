.class public final Lcom/huawei/appmarket/ei;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ei$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/ei$a;

.field private static final b:Lcom/huawei/appmarket/ei;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ei$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ei$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/ei;->a:Lcom/huawei/appmarket/ei$a;

    new-instance v0, Lcom/huawei/appmarket/ei;

    invoke-direct {v0}, Lcom/huawei/appmarket/ei;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/ei;->b:Lcom/huawei/appmarket/ei;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "AgreementCloud-ServerRequestKit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/ei;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ei;->b:Lcom/huawei/appmarket/ei;

    return-object v0
.end method
