.class final Lcom/huawei/appmarket/bh6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bh6$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/huawei/appmarket/bh6$a$a;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bh6$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/bh6$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/bh6$a$a;->b:Lcom/huawei/appmarket/bh6$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/bh6;->b:Lcom/huawei/appmarket/bh6$a;

    return-object v0
.end method
