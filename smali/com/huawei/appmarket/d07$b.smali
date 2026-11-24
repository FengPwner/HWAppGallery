.class final Lcom/huawei/appmarket/d07$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/me2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/d07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Ljava/security/MessageDigest;

.field private final c:Lcom/huawei/appmarket/km7;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/km7;->a()Lcom/huawei/appmarket/km7;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/d07$b;->c:Lcom/huawei/appmarket/km7;

    iput-object p1, p0, Lcom/huawei/appmarket/d07$b;->b:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final c()Lcom/huawei/appmarket/km7;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d07$b;->c:Lcom/huawei/appmarket/km7;

    return-object v0
.end method
