.class public interface abstract Lcom/huawei/agconnect/https/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/huawei/agconnect/https/Platform;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/huawei/agconnect/https/Platform;->a:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/huawei/agconnect/https/Platform;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/huawei/agconnect/https/Platform;->c:I

    new-instance v0, Lcom/huawei/agconnect/https/Platform$1;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/Platform$1;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/https/Platform;->d:Lcom/huawei/agconnect/https/Platform;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method
