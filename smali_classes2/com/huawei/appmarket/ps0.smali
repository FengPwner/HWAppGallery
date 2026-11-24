.class public final Lcom/huawei/appmarket/ps0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/ps0$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/appmarket/ps0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ps0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ps0$b;-><init>(Lcom/huawei/appmarket/ps0$a;)V

    sput-object v0, Lcom/huawei/appmarket/ps0;->a:Lcom/huawei/appmarket/ps0$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ps0;->a:Lcom/huawei/appmarket/ps0$b;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/ps0;->a:Lcom/huawei/appmarket/ps0$b;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "CloudGameReserveManager"

    sget-object v1, Lcom/huawei/appmarket/ps0;->a:Lcom/huawei/appmarket/ps0$b;

    invoke-virtual {v1, v0, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
