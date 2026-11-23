.class public final Lcom/huawei/appmarket/li;
.super Lcom/huawei/appmarket/gy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/li$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/li$a;

.field private static final b:Lcom/huawei/appmarket/li;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/li$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/li$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appmarket/li;->a:Lcom/huawei/appmarket/li$a;

    new-instance v0, Lcom/huawei/appmarket/li;

    invoke-direct {v0}, Lcom/huawei/appmarket/li;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/li;->b:Lcom/huawei/appmarket/li;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "AgreementDataCompat-PhoneCompat"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/gy4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Lcom/huawei/appmarket/li;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/li;->b:Lcom/huawei/appmarket/li;

    return-object v0
.end method
