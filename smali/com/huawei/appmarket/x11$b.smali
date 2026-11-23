.class final Lcom/huawei/appmarket/x11$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/wl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x11;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/huawei/appmarket/wl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/wl5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ai4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/x11;Lcom/huawei/appmarket/ai4;Ljava/lang/reflect/Type;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/x11$b;->a:Lcom/huawei/appmarket/ai4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x11$b;->a:Lcom/huawei/appmarket/ai4;

    invoke-interface {v0}, Lcom/huawei/appmarket/ai4;->createInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
