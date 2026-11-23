.class public Lohos/utils/net/Uri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lohos/utils/net/Uri;
    .registers 1

    new-instance p0, Lohos/utils/net/Uri;

    invoke-direct {p0}, Lohos/utils/net/Uri;-><init>()V

    return-object p0
.end method
