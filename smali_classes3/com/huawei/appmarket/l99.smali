.class public final Lcom/huawei/appmarket/l99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a19;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/a19<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/yf8$b;

.field private final b:Lcom/huawei/appmarket/gb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/gb9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/yf8$b;Lcom/huawei/appmarket/gb9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/yf8$b;",
            "Lcom/huawei/appmarket/gb9<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/l99;->a:Lcom/huawei/appmarket/yf8$b;

    iput-object p2, p0, Lcom/huawei/appmarket/l99;->b:Lcom/huawei/appmarket/gb9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/l99;->a:Lcom/huawei/appmarket/yf8$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/yf8$b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/l99;->b:Lcom/huawei/appmarket/gb9;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/gb9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
