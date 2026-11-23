.class public Lcom/huawei/hms/network/embedded/t$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/t;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/t;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/t$a;->a:Lcom/huawei/hms/network/embedded/t;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Integer;
    .registers 2

    .line 1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/t$a;->initialValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
