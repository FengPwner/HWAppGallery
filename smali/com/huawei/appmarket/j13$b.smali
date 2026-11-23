.class public interface abstract Lcom/huawei/appmarket/j13$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/j13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "-5"

    const-string v1, "-3"

    const-string v2, "-2"

    const-string v3, "-1"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/j13$b;->a:[Ljava/lang/String;

    return-void
.end method
