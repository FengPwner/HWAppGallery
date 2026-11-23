.class public final Lcom/huawei/appmarket/fd4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/fd4$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/fd4;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/huawei/appmarket/ed4;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/wp6;

    check-cast p0, Landroid/app/PendingIntent;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/wp6;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/n68;

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/n68;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/fd4;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/fd4$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/fd4$a;->a()Lcom/huawei/appmarket/ed4;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
