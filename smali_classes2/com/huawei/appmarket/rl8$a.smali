.class final Lcom/huawei/appmarket/rl8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/rl8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/f64;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/f64;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/rl8$a;->a:Lcom/huawei/appmarket/f64;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/rl8$a;->a:Lcom/huawei/appmarket/f64;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/f64;->onResult(Z)V

    return-void
.end method
