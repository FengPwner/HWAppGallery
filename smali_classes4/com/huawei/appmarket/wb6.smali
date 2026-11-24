.class public interface abstract Lcom/huawei/appmarket/wb6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wb6$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/wb6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/wb6$a;->a:I

    new-instance v0, Lcom/huawei/appmarket/wb6$a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/wb6$a$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/wb6;->a:Lcom/huawei/appmarket/wb6;

    return-void
.end method
