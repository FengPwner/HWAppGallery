.class public interface abstract Lcom/huawei/appmarket/cy4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/cy4$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/cy4$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/cy4$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/cy4$a;->a:Lcom/huawei/appmarket/cy4$a;

    return-void
.end method
