.class final Lcom/huawei/appmarket/m97$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vy8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/m97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m97$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/huawei/appmarket/eb9;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m97$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/ow8;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/huawei/appmarket/ow8;

    move-result-object p1

    return-object p1
.end method
