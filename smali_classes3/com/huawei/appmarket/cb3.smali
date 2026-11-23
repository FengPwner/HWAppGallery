.class public final Lcom/huawei/appmarket/cb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/cb3$a;
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/cb3$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cb3$a;->c:Lcom/huawei/appmarket/cb3$a;

    sput-object v0, Lcom/huawei/appmarket/cb3;->a:Lcom/huawei/appmarket/cb3$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/cb3$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cb3;->a:Lcom/huawei/appmarket/cb3$a;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/cb3$a;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appmarket/cb3;->a:Lcom/huawei/appmarket/cb3$a;

    return-void
.end method
