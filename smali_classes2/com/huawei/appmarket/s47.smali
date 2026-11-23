.class public final Lcom/huawei/appmarket/s47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i14;


# annotations
.annotation runtime Lcom/huawei/appmarket/ag7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/i14;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/s47$b;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/i14$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/s47$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/s47$b;-><init>(Lcom/huawei/appmarket/s47$a;)V

    sput-object v0, Lcom/huawei/appmarket/s47;->a:Lcom/huawei/appmarket/i14$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/i14$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/s47;->a:Lcom/huawei/appmarket/i14$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/tz6;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/huawei/appmarket/s47;->a:Lcom/huawei/appmarket/i14$a;

    return-void
.end method
