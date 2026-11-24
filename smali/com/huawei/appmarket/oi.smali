.class public final Lcom/huawei/appmarket/oi;
.super Lcom/huawei/appmarket/jy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/oi$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/oi$a;

.field private static final b:Lcom/huawei/appmarket/oi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/oi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oi$a;-><init>(Lcom/huawei/appmarket/id1;)V

    sput-object v0, Lcom/huawei/appmarket/oi;->a:Lcom/huawei/appmarket/oi$a;

    new-instance v0, Lcom/huawei/appmarket/oi;

    invoke-direct {v0}, Lcom/huawei/appmarket/oi;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/oi;->b:Lcom/huawei/appmarket/oi;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "AgreementData-"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/jy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/oi;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/oi;->b:Lcom/huawei/appmarket/oi;

    return-object v0
.end method
