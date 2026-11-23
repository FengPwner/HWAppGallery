.class public final Lcom/huawei/appmarket/a88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v28;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/v28<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/huawei/appmarket/a88;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a88;

    invoke-direct {v0}, Lcom/huawei/appmarket/a88;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/a88;->b:Lcom/huawei/appmarket/a88;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/huawei/appmarket/a88;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/appmarket/a88<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/a88;->b:Lcom/huawei/appmarket/a88;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/d;Lcom/huawei/appmarket/cu6;II)Lcom/huawei/appmarket/cu6;
    .registers 5

    .line 1
    return-object p2
.end method
