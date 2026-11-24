.class public abstract Lcom/huawei/appmarket/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:Ljava/lang/String; = "HiSpace"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/cv;->a:I

    return v0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(I)V
    .registers 1

    .line 1
    sput p0, Lcom/huawei/appmarket/cv;->a:I

    const-string p0, "HiSpace"

    sput-object p0, Lcom/huawei/appmarket/cv;->b:Ljava/lang/String;

    return-void
.end method
